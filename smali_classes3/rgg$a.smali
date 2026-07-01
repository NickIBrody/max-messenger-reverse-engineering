.class public Lrgg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbef;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lbef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgg$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lrgg$a;->b:Lbef;

    return-void
.end method
