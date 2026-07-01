.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/animoji/AnimojiStateDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->a(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/sdk/animoji/EmptyDrawable;

    move-result-object v0

    return-object v0
.end method
