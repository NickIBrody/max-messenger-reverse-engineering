.class public final Lck7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lck7$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck7$a;->a:Ljava/lang/String;

    new-instance p1, Lck7$b;

    invoke-virtual {p0}, Lck7$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lck7$b;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lck7$a;->b:Lck7$b;

    return-void
.end method


# virtual methods
.method public final a()Lck7$b;
    .locals 1

    iget-object v0, p0, Lck7$a;->b:Lck7$b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck7$a;->a:Ljava/lang/String;

    return-object v0
.end method
