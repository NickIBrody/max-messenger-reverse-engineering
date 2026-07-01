.class public final synthetic Ld8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lc8k;


# direct methods
.method public synthetic constructor <init>(Lc8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8k;->w:Lc8k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8k;->w:Lc8k;

    invoke-static {v0}, Lq8k;->c(Lc8k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
