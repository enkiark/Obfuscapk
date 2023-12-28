.class public Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$b;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 648
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1
    .param p1, "fab"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 651
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 652
    return-void
.end method
