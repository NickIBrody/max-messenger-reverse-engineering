.class public final synthetic Lusg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

.field public final b:Ljava/util/List;

.field public final c:Ldck;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ljava/util/List;Ldck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusg;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iput-object p2, p0, Lusg;->b:Ljava/util/List;

    iput-object p3, p0, Lusg;->c:Ldck;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ljava/util/List;Ldck;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    new-instance v0, Lusg;

    invoke-direct {v0, p0, p1, p2}, Lusg;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ljava/util/List;Ldck;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lusg;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iget-object v1, p0, Lusg;->b:Ljava/util/List;

    iget-object v2, p0, Lusg;->c:Ldck;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->H1(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ljava/util/List;Ldck;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
