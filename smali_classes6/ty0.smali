.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# instance fields
.field public final synthetic a:Luy0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Luy0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty0;->a:Luy0;

    iput-object p2, p0, Lty0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lty0;->a:Luy0;

    iget-object v1, p0, Lty0;->b:Ljava/util/Map;

    check-cast p1, Loy0;

    invoke-static {v0, v1, p1}, Luy0;->a(Luy0;Ljava/util/Map;Loy0;)Laz0;

    move-result-object p1

    return-object p1
.end method
