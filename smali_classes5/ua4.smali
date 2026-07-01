.class public final synthetic Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lwa4;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lwa4;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->w:Lwa4;

    iput-object p2, p0, Lua4;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lua4;->w:Lwa4;

    iget-object v1, p0, Lua4;->x:Lbt7;

    invoke-static {v0, v1}, Lwa4;->c(Lwa4;Lbt7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
