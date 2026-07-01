.class public Lgfj$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfj;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgfj;


# direct methods
.method public constructor <init>(Lgfj;Lid4;)V
    .locals 0

    iput-object p1, p0, Lgfj$a;->c:Lgfj;

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Lun0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lid4;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
