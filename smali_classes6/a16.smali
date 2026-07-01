.class public final synthetic La16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Li16;


# direct methods
.method public synthetic constructor <init>(Li16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->w:Li16;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La16;->w:Li16;

    invoke-static {v0}, Li16;->c(Li16;)Lpkk;

    move-result-object v0

    return-object v0
.end method
