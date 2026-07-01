.class public final synthetic Lg1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lm1f;


# direct methods
.method public synthetic constructor <init>(Lm1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1f;->w:Lm1f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg1f;->w:Lm1f;

    invoke-static {v0}, Lm1f;->h(Lm1f;)Lm0f;

    move-result-object v0

    return-object v0
.end method
