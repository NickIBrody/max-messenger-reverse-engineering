.class public final synthetic Lrph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/sections/a$a$b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/sections/a$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrph;->w:Lone/me/sdk/sections/a$a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrph;->w:Lone/me/sdk/sections/a$a$b;

    invoke-static {v0}, Lone/me/sdk/sections/a$a$b;->a(Lone/me/sdk/sections/a$a$b;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    return-object v0
.end method
