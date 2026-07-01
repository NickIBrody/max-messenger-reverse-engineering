.class public Lqii$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqii$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqii;->e(Lvu2;)Lqii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;)V
    .locals 0

    iput-object p1, p0, Lqii$a;->a:Lvu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqii;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqii$a;->b(Lqii;Ljava/lang/CharSequence;)Lqii$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqii;Ljava/lang/CharSequence;)Lqii$b;
    .locals 1

    new-instance v0, Lqii$a$a;

    invoke-direct {v0, p0, p1, p2}, Lqii$a$a;-><init>(Lqii$a;Lqii;Ljava/lang/CharSequence;)V

    return-object v0
.end method
