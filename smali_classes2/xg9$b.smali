.class public Lxg9$b;
.super Liy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lxg9;


# direct methods
.method public constructor <init>(Lxg9;Lo61;)V
    .locals 0

    iput-object p1, p0, Lxg9$b;->g:Lxg9;

    invoke-direct {p0}, Liy;-><init>()V

    new-instance p1, Lcgi;

    invoke-direct {p1, p0, p2}, Lcgi;-><init>(Liy;Lo61;)V

    iput-object p1, p0, Liy;->e:Liy$a;

    return-void
.end method
