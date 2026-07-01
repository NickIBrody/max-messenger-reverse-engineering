.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Ls7k;


# direct methods
.method public synthetic constructor <init>(Ls7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler6;->w:Ls7k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ler6;->w:Ls7k;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->g(Ls7k;)Ls7k;

    move-result-object v0

    return-object v0
.end method
