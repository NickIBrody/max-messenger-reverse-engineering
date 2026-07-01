.class public final Lveh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lveh;->b(Lqeh;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqeh;


# direct methods
.method public constructor <init>(Lqeh;)V
    .locals 0

    iput-object p1, p0, Lveh$d;->w:Lqeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lveh$b;

    iget-object v1, p0, Lveh$d;->w:Lqeh;

    invoke-direct {v0, v1}, Lveh$b;-><init>(Lqeh;)V

    return-object v0
.end method
