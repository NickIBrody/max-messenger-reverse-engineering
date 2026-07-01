.class public final Lgs1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs1$b$a;
    }
.end annotation


# instance fields
.field public final a:Lgs1$b$a;

.field public final b:Lgs1$b$a;


# direct methods
.method public constructor <init>(Lgs1$b$a;Lgs1$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1$b;->a:Lgs1$b$a;

    iput-object p2, p0, Lgs1$b;->b:Lgs1$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lgs1$b$a;
    .locals 1

    iget-object v0, p0, Lgs1$b;->b:Lgs1$b$a;

    return-object v0
.end method

.method public final b()Lgs1$b$a;
    .locals 1

    iget-object v0, p0, Lgs1$b;->a:Lgs1$b$a;

    return-object v0
.end method
