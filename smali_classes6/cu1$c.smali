.class public final Lcu1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lamh;

.field public final b:Lhs1$a;


# direct methods
.method public constructor <init>(Lamh;Lhs1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu1$c;->a:Lamh;

    iput-object p2, p0, Lcu1$c;->b:Lhs1$a;

    return-void
.end method


# virtual methods
.method public final a()Lamh;
    .locals 1

    iget-object v0, p0, Lcu1$c;->a:Lamh;

    return-object v0
.end method

.method public final b()Lhs1$a;
    .locals 1

    iget-object v0, p0, Lcu1$c;->b:Lhs1$a;

    return-object v0
.end method
