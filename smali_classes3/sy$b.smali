.class public final Lsy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->M([Ljava/lang/Object;)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsy$b;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lsy$b;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lvx;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
