.class public final Lna$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lha;

.field public final b:Lia;


# direct methods
.method public constructor <init>(Lha;Lia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna$a;->a:Lha;

    iput-object p2, p0, Lna$a;->b:Lia;

    return-void
.end method


# virtual methods
.method public final a()Lha;
    .locals 1

    iget-object v0, p0, Lna$a;->a:Lha;

    return-object v0
.end method

.method public final b()Lia;
    .locals 1

    iget-object v0, p0, Lna$a;->b:Lia;

    return-object v0
.end method
