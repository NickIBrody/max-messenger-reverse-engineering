.class public final Lsrc$n2;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsrc$o3;

    invoke-direct {v0, p1}, Lsrc$o3;-><init>(Li4;)V

    new-instance p1, Lbxc;

    invoke-direct {p1, v0}, Lbxc;-><init>(Lbxc$b;)V

    return-object p1
.end method
