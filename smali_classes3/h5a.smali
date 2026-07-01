.class public final Lh5a;
.super Le5a;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    iput-object p1, p0, Lh5a;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public k(Ll5a;)V
    .locals 1

    invoke-static {}, Ltx5;->h()Ltx5;

    move-result-object v0

    invoke-interface {p1, v0}, Ll5a;->b(Ltx5;)V

    iget-object v0, p0, Lh5a;->w:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ll5a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
