.class public final synthetic Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/f;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk4/f;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Lj7/a0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Qj(Lcom/android/camera/fragment/clone/FragmentCloneGallery;Lj7/a0;)V

    return-void
.end method