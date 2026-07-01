.class public final synthetic Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk6;->w:Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk6;->w:Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;

    invoke-static {v0}, Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;->b(Lone/me/sdk/richvector/EnhancedProgressAnimatedVectorDrawable$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
