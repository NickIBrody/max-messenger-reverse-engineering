.class public Le9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl8;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9i;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcj8;Z)Lfl8;
    .locals 1

    new-instance p1, Ld9i;

    iget v0, p0, Le9i;->a:I

    invoke-direct {p1, p2, v0}, Ld9i;-><init>(ZI)V

    return-object p1
.end method
