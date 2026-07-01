.class public abstract Lh0c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lya0$c;

.field public final synthetic c:Lh0c;


# direct methods
.method public constructor <init>(Lh0c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh0c$c;->c:Lh0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0c$c;->a:Ljava/lang/String;

    sget-object p1, Lya0$c;->UNKNOWN:Lya0$c;

    iput-object p1, p0, Lh0c$c;->b:Lya0$c;

    return-void
.end method


# virtual methods
.method public final a()Lya0$c;
    .locals 1

    iget-object v0, p0, Lh0c$c;->b:Lya0$c;

    return-object v0
.end method

.method public final b(Lya0$c;)V
    .locals 0

    iput-object p1, p0, Lh0c$c;->b:Lya0$c;

    return-void
.end method
