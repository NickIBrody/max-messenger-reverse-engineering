.class public final synthetic Le18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lf18;


# direct methods
.method public synthetic constructor <init>(Lf18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le18;->w:Lf18;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le18;->w:Lf18;

    invoke-static {v0}, Lf18;->b(Lf18;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
