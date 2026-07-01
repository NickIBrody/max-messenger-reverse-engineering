.class public final synthetic Ln1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lo1k;


# direct methods
.method public synthetic constructor <init>(Lo1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1k;->w:Lo1k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1k;->w:Lo1k;

    invoke-static {v0}, Lo1k;->a(Lo1k;)Lpkk;

    move-result-object v0

    return-object v0
.end method
