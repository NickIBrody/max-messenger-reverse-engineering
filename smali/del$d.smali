.class public final Ldel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldel;->b(Landroid/view/ViewGroup;)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ldel$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lpck;

    iget-object v1, p0, Ldel$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v1

    invoke-interface {v1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Ldel$b;->w:Ldel$b;

    invoke-direct {v0, v1, v2}, Lpck;-><init>(Ljava/util/Iterator;Ldt7;)V

    return-object v0
.end method
