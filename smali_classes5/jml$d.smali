.class public final Ljml$d;
.super Ljml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:Lpml$a;


# direct methods
.method public constructor <init>(Lpml$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljml;-><init>(Lxd5;)V

    iput-object p1, p0, Ljml$d;->w:Lpml$a;

    return-void
.end method


# virtual methods
.method public final c()Lpml$a;
    .locals 1

    iget-object v0, p0, Ljml$d;->w:Lpml$a;

    return-object v0
.end method
