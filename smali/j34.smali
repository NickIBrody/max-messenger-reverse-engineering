.class public final synthetic Lj34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj34;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lncf;
    .locals 1

    new-instance v0, Lj34;

    invoke-direct {v0, p0}, Lj34;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj34;->a:Ljava/lang/String;

    invoke-static {v0}, Lk34;->d(Ljava/lang/String;)Lo34;

    move-result-object v0

    return-object v0
.end method
