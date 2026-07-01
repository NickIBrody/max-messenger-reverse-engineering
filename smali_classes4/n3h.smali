.class public final Ln3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Li4;


# direct methods
.method public constructor <init>(ILi4;)V
    .locals 0

    iput p1, p0, Ln3h;->w:I

    iput-object p2, p0, Ln3h;->x:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqw8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln3h;->w:I

    iget-object v1, p0, Ln3h;->x:Li4;

    invoke-interface {p1, v0, v1}, Lqw8;->a(ILi4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln3h;->a(Lqw8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
