.class public final Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Lqdh;


# direct methods
.method public constructor <init>(Lqdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq8;->a:Lqdh;

    return-void
.end method

.method public static final synthetic c(Lbq8;)Lqdh;
    .locals 0

    iget-object p0, p0, Lbq8;->a:Lqdh;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbq8$a;

    invoke-direct {v0, p0}, Lbq8$a;-><init>(Lbq8;)V

    return-object v0
.end method
