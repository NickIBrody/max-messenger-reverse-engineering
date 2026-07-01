.class public final synthetic Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Lvl0;


# direct methods
.method public synthetic constructor <init>(Lvl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->w:Lvl0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldr6;->w:Lvl0;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->i(Lvl0;)Lvl0;

    move-result-object v0

    return-object v0
.end method
