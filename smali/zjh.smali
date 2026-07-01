.class public final synthetic Lzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lolj;


# direct methods
.method public synthetic constructor <init>(Lolj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjh;->w:Lolj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzjh;->w:Lolj;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->c(Lolj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
