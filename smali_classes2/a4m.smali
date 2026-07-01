.class public final synthetic La4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lc4m;


# direct methods
.method public synthetic constructor <init>(Lc4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4m;->w:Lc4m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4m;->w:Lc4m;

    invoke-static {v0}, Lc4m;->a(Lc4m;)Lg4m;

    move-result-object v0

    return-object v0
.end method
