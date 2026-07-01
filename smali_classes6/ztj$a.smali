.class public Lztj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztj;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
