.class public final Lgs1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Li6a;


# direct methods
.method public constructor <init>(ZLi6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgs1$b$a;->a:Z

    iput-object p2, p0, Lgs1$b$a;->b:Li6a;

    return-void
.end method


# virtual methods
.method public final a()Li6a;
    .locals 1

    iget-object v0, p0, Lgs1$b$a;->b:Li6a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgs1$b$a;->a:Z

    return v0
.end method
