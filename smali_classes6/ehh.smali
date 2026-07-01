.class public final synthetic Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lfhh;


# direct methods
.method public synthetic constructor <init>(Lfhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->w:Lfhh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lehh;->w:Lfhh;

    invoke-static {v0}, Lfhh;->a(Lfhh;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
