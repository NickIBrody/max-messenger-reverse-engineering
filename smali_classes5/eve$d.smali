.class public final synthetic Leve$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->f(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic w:Leve$a;


# direct methods
.method public constructor <init>(Leve$a;)V
    .locals 0

    iput-object p1, p0, Leve$d;->w:Leve$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjd;)Leve$b;
    .locals 1

    iget-object v0, p0, Leve$d;->w:Leve$a;

    invoke-virtual {v0, p1}, Leve$a;->a(Lrjd;)Leve$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjd;

    invoke-virtual {p0, p1}, Leve$d;->a(Lrjd;)Leve$b;

    move-result-object p1

    return-object p1
.end method
