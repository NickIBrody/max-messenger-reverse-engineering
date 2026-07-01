.class public final Ln7f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ln7f$b$a;

.field public final b:Ln7f$b$b;

.field public final c:Ln7f$b$d;

.field public final d:Ln7f$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln7f$b$a;

    invoke-direct {v0}, Ln7f$b$a;-><init>()V

    iput-object v0, p0, Ln7f$b;->a:Ln7f$b$a;

    new-instance v0, Ln7f$b$b;

    invoke-direct {v0}, Ln7f$b$b;-><init>()V

    iput-object v0, p0, Ln7f$b;->b:Ln7f$b$b;

    new-instance v0, Ln7f$b$d;

    invoke-direct {v0}, Ln7f$b$d;-><init>()V

    iput-object v0, p0, Ln7f$b;->c:Ln7f$b$d;

    new-instance v0, Ln7f$b$c;

    invoke-direct {v0}, Ln7f$b$c;-><init>()V

    iput-object v0, p0, Ln7f$b;->d:Ln7f$b$c;

    return-void
.end method


# virtual methods
.method public final a()Ln7f$b$a;
    .locals 1

    iget-object v0, p0, Ln7f$b;->a:Ln7f$b$a;

    return-object v0
.end method

.method public final b()Ln7f$b$b;
    .locals 1

    iget-object v0, p0, Ln7f$b;->b:Ln7f$b$b;

    return-object v0
.end method

.method public final c()Ln7f$b$c;
    .locals 1

    iget-object v0, p0, Ln7f$b;->d:Ln7f$b$c;

    return-object v0
.end method

.method public final d()Ln7f$b$d;
    .locals 1

    iget-object v0, p0, Ln7f$b;->c:Ln7f$b$d;

    return-object v0
.end method
