.class public Landroidx/constraintlayout/motion/utils/ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public rotation:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    return-void
.end method

.method public height()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    sub-int/2addr v0, p0

    return v0
.end method
