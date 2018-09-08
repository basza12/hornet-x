.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
.super Ljava/lang/Object;
.source "SASSphericalVideoRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static ANGLE_LOCK_MARGIN:F = 15.0f

.field private static final CAMERA_FOV:F = 70.0f

.field private static final CAMERA_PAN_FRICTION:F = 0.1f

.field private static final CAMERA_RENDER_DISTANCE_MAX:F

.field private static final CAMERA_RENDER_DISTANCE_MIN:F = 100.0f

.field private static SPHERE_NB_SLICES:I = 0xb4

.field private static SPHERE_RADIUS:F = 500.0f


# instance fields
.field gravityZ:F

.field private mCameraInitialMatrix:[F

.field private mCameraLatitude:F

.field private mCameraLongitude:F

.field private mCameraPitchMatrix:[F

.field private mCameraYawMatrix:[F

.field private mDeviceRotation:[F

.field private mDeviceYawPitchRoll:[F

.field private mIntermediateMatrix:[F

.field private final mMVMatrix:[F

.field private final mMVPMatrix:[F

.field private final mModelMatrix:[F

.field private mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

.field private final mProjectionMatrix:[F

.field private final mSTMatrix:[F

.field private mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureID:I

.field private final mViewMatrix:[F

.field private maPositionHandle:I

.field private maTextureCoordHandle:I

.field private muMVPMatrixHandle:I

.field private muTextureMatrixHandle:I

.field private needLongitudeInit:Z

.field private panEnabled:Z

.field private resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field private updateSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->SPHERE_RADIUS:F

    const/high16 v1, 0x43480000    # 200.0f

    add-float/2addr v0, v1

    sput v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->CAMERA_RENDER_DISTANCE_MAX:F

    return-void
.end method

.method constructor <init>()V
    .locals 9

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 39
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVMatrix:[F

    .line 40
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVPMatrix:[F

    .line 41
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    .line 42
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mModelMatrix:[F

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProjectionMatrix:[F

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    .line 57
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraInitialMatrix:[F

    .line 58
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraPitchMatrix:[F

    .line 59
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraYawMatrix:[F

    .line 60
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mIntermediateMatrix:[F

    .line 62
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->panEnabled:Z

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceYawPitchRoll:[F

    .line 89
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    .line 74
    new-instance v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    sget v3, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->SPHERE_NB_SLICES:I

    sget v7, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->SPHERE_RADIUS:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;-><init>(IFFFFI)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    .line 75
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 76
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method static synthetic access$002(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    return p1
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    return p1
.end method

.method private clearBackground()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 336
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private configureShaderProgramAndAttributes()V
    .locals 7

    .line 181
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    invoke-static {}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;->vertexShader()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;->fragmentShader()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    .line 185
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maPositionHandle:I

    .line 186
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const-string v1, "uMVPMatrix"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muMVPMatrixHandle:I

    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const-string v1, "uTextureMatrix"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muTextureMatrixHandle:I

    .line 188
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const-string v1, "aTextureCoord"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maTextureCoordHandle:I

    const/16 v0, 0xb44

    .line 192
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x405

    .line 193
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 196
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 197
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 198
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maPositionHandle:I

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVerticesStride()I

    move-result v5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    .line 199
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 202
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maTextureCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    .line 203
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 204
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maTextureCoordHandle:I

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVerticesStride()I

    move-result v5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    const/4 v2, 0x2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    .line 205
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private configureSurface()V
    .locals 2

    .line 226
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 227
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 230
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private configureTexture()V
    .locals 3

    const/4 v0, 0x1

    .line 210
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 212
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 213
    aget v0, v1, v2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    const v0, 0x84c0

    .line 217
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    .line 218
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 219
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 220
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private drawSphere()V
    .locals 5

    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getNumIndices()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    .line 375
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getNumIndices()[I

    move-result-object v2

    aget v2, v2, v0

    const/16 v3, 0x1403

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getIndices()[Ljava/nio/ShortBuffer;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string v1, "glDrawElements"

    .line 376
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDevicePitch()F
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceYawPitchRoll:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    .line 354
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    .line 356
    :cond_0
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->gravityZ:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    :cond_1
    :goto_0
    return v0
.end method

.method private getViewYaw()F
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 341
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    :cond_1
    :goto_0
    return v0
.end method

.method private resetRotationWithCorrection(FFZ)V
    .locals 4

    if-nez p3, :cond_0

    .line 134
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    .line 135
    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    goto :goto_0

    .line 137
    :cond_0
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 139
    new-instance p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 147
    new-instance p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$3;

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$3;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private updateCamera()V
    .locals 15

    .line 289
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getDevicePitch()F

    move-result v0

    .line 292
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    sget v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->ANGLE_LOCK_MARGIN:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 293
    sget v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->ANGLE_LOCK_MARGIN:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 296
    iput v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    .line 302
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraInitialMatrix:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 303
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraPitchMatrix:[F

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 304
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraYawMatrix:[F

    iget v11, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 309
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mIntermediateMatrix:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraYawMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 310
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraPitchMatrix:[F

    iget-object v10, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mIntermediateMatrix:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 312
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    .line 314
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateProjection()V
    .locals 14

    .line 325
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 326
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVMatrix:[F

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mModelMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 329
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVPMatrix:[F

    iget-object v10, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProjectionMatrix:[F

    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVMatrix:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private updateResetButtonAngle()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getViewYaw()F

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setAngle(F)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 235
    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 244
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 245
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 247
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateCamera()V

    .line 253
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateProjection()V

    .line 254
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->clearBackground()V

    .line 255
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateResetButtonAngle()V

    .line 258
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->use()V

    const p1, 0x84c0

    .line 261
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "glActiveTexture"

    .line 262
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const p1, 0x8d65

    .line 263
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    .line 264
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 267
    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muTextureMatrixHandle:I

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 268
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 269
    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVPMatrix:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 270
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->drawSphere()V

    .line 275
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 389
    :try_start_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 388
    monitor-exit p0

    throw p1
.end method

.method onScroll(FF)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->panEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    .line 163
    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    add-float/2addr p2, v1

    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    mul-float p1, p1, v0

    .line 164
    iget p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    add-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 382
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 385
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProjectionMatrix:[F

    sget v5, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->CAMERA_RENDER_DISTANCE_MAX:F

    const/4 v1, 0x0

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->configureShaderProgramAndAttributes()V

    .line 171
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->configureTexture()V

    .line 172
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->configureSurface()V

    .line 174
    monitor-enter p0

    const/4 p1, 0x0

    .line 175
    :try_start_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method resetRotation(ZZ)V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getViewYaw()F

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getDevicePitch()F

    move-result v1

    .line 123
    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    sub-float/2addr v2, v0

    .line 125
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    if-nez p1, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    add-float v0, v1, p1

    .line 129
    :cond_0
    invoke-direct {p0, v2, v0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetRotationWithCorrection(FFZ)V

    return-void
.end method

.method setDeviceRotation([FZ)V
    .locals 1

    .line 91
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceYawPitchRoll:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 94
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    :cond_0
    return-void
.end method

.method setPanEnabled(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->panEnabled:Z

    return-void
.end method

.method setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 106
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method surface()Landroid/view/Surface;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method
