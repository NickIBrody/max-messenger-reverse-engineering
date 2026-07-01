.class public final synthetic Lakh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/api/f;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakh;->w:Lru/ok/tamtam/api/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lakh;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->e(Lru/ok/tamtam/api/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
