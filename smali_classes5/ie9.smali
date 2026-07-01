.class public final synthetic Lie9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhe9$c;


# direct methods
.method public synthetic constructor <init>(Lhe9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie9;->w:Lhe9$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie9;->w:Lhe9$c;

    invoke-static {v0}, Lhe9$c;->a(Lhe9$c;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    return-object v0
.end method
