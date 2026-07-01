.class public Lx9i$a;
.super Le8j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9i;->x()Le8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx9i;


# direct methods
.method public constructor <init>(Lx9i;)V
    .locals 0

    iput-object p1, p0, Lx9i$a;->B:Lx9i;

    invoke-direct {p0}, Le8j;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Lx9i$a;->B:Lx9i;

    invoke-static {v0, p0}, Lx9i;->v(Lx9i;Lm85;)V

    return-void
.end method
