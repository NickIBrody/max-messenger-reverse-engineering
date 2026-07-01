.class public final synthetic Ll1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lo1k;

.field public final synthetic x:Le51;


# direct methods
.method public synthetic constructor <init>(Lo1k;Le51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1k;->w:Lo1k;

    iput-object p2, p0, Ll1k;->x:Le51;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll1k;->w:Lo1k;

    iget-object v1, p0, Ll1k;->x:Le51;

    invoke-static {v0, v1}, Lo1k;->e(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0
.end method
