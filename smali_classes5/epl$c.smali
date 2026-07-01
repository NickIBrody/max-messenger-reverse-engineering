.class public final Lepl$c;
.super Lepl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lipl$a;


# direct methods
.method public constructor <init>(Lipl$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lepl;-><init>(Lxd5;)V

    iput-object p1, p0, Lepl$c;->w:Lipl$a;

    return-void
.end method


# virtual methods
.method public final c()Lipl$a;
    .locals 1

    iget-object v0, p0, Lepl$c;->w:Lipl$a;

    return-object v0
.end method
