.class public Lo19$b;
.super Ltak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo19;->w(Ljava/util/Iterator;Ltt7;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ltt7;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ltt7;)V
    .locals 0

    iput-object p2, p0, Lo19$b;->x:Ltt7;

    invoke-direct {p0, p1}, Ltak;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo19$b;->x:Ltt7;

    invoke-interface {v0, p1}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
