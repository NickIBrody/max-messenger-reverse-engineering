.class public Lgve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Ljava/util/List;

    iput p2, p0, Lgve;->b:I

    iput-boolean p3, p0, Lgve;->c:Z

    iput-object p4, p0, Lgve;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgve;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
