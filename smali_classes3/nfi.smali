.class public Lnfi;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnfi;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnfi;->w:Ljava/lang/String;

    return-object v0
.end method
