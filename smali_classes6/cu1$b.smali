.class public final Lcu1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lamh;

.field public final b:Lau1;


# direct methods
.method public constructor <init>(Lamh;Lau1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu1$b;->a:Lamh;

    iput-object p2, p0, Lcu1$b;->b:Lau1;

    return-void
.end method


# virtual methods
.method public final a()Lau1;
    .locals 1

    iget-object v0, p0, Lcu1$b;->b:Lau1;

    return-object v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Lcu1$b;->a:Lamh;

    return-object v0
.end method
