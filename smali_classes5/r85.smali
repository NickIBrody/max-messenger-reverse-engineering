.class public final synthetic Lr85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lu85;


# direct methods
.method public synthetic constructor <init>(Lu85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr85;->w:Lu85;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr85;->w:Lu85;

    invoke-static {v0}, Lu85;->a(Lu85;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
