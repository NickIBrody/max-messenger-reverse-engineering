.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah5;->w:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah5;->w:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/f$a;->b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v0

    return-object v0
.end method
