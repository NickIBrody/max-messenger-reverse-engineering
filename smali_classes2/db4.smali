.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfb4;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lfb4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb4;->w:Lfb4;

    iput-boolean p2, p0, Ldb4;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldb4;->w:Lfb4;

    iget-boolean v1, p0, Ldb4;->x:Z

    invoke-static {v0, v1}, Lfb4;->a(Lfb4;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
