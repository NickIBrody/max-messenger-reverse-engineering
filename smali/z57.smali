.class public final synthetic Lz57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lm50;


# direct methods
.method public synthetic constructor <init>(Lm50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz57;->w:Lm50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz57;->w:Lm50;

    invoke-static {v0}, La67$a;->a(Lm50;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
