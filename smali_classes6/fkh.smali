.class public final synthetic Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:S

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lfkh;->w:S

    iput-object p2, p0, Lfkh;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-short v0, p0, Lfkh;->w:S

    iget-object v1, p0, Lfkh;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/ok/tamtam/api/f$d;->a(SLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
