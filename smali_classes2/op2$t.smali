.class public final Lop2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->S(Lop2$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb24;


# direct methods
.method public constructor <init>(Lb24;)V
    .locals 0

    iput-object p1, p0, Lop2$t;->w:Lb24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(Ldfg;JLweg;)V
    .locals 1

    iget-object p1, p0, Lop2$t;->w:Lb24;

    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture request failed with reason "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lweg;->F1()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3, p4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public H1(Lmeg;)V
    .locals 4

    iget-object p1, p0, Lop2$t;->w:Lb24;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Capture request is cancelled because camera is closed"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Z(Ldfg;JLyp7;)V
    .locals 0

    iget-object p1, p0, Lop2$t;->w:Lb24;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return-void
.end method
