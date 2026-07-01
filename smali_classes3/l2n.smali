.class public final Ll2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lss;

.field public final b:Lrnj;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnj;

    invoke-direct {v0}, Lrnj;-><init>()V

    iput-object v0, p0, Ll2n;->b:Lrnj;

    iput-object p1, p0, Ll2n;->a:Lss;

    return-void
.end method


# virtual methods
.method public final a()Lss;
    .locals 1

    iget-object v0, p0, Ll2n;->a:Lss;

    return-object v0
.end method

.method public final b()Lrnj;
    .locals 1

    iget-object v0, p0, Ll2n;->b:Lrnj;

    return-object v0
.end method
